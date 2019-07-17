module MaterialUI.SVGIcon.StoreTwoTone
   ( storeTwoTone
   , storeTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import storeTwoToneImpl :: forall a. R.ReactClass a

storeTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
storeTwoTone = flip (R.unsafeCreateElement storeTwoToneImpl) []

storeTwoTone_ :: R.ReactElement
storeTwoTone_ = storeTwoTone {}
