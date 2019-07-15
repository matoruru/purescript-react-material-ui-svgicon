module MaterialUI.SVGIcon.Label
   ( label
   , label_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import labelImpl :: forall a. R.ReactClass a

label
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
label = flip (R.unsafeCreateElement labelImpl) []

label_ :: R.ReactElement
label_ = label {}
