module MaterialUI.SVGIcon.OpenWithTwoTone
   ( openWithTwoTone
   , openWithTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import openWithTwoToneImpl :: forall a. R.ReactClass a

openWithTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
openWithTwoTone = flip (R.unsafeCreateElement openWithTwoToneImpl) []

openWithTwoTone_ :: R.ReactElement
openWithTwoTone_ = openWithTwoTone {}
