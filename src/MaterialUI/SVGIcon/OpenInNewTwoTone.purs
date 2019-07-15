module MaterialUI.SVGIcon.OpenInNewTwoTone
   ( openInNewTwoTone
   , openInNewTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import openInNewTwoToneImpl :: forall a. R.ReactClass a

openInNewTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
openInNewTwoTone = flip (R.unsafeCreateElement openInNewTwoToneImpl) []

openInNewTwoTone_ :: R.ReactElement
openInNewTwoTone_ = openInNewTwoTone {}
