module MaterialUI.SVGIcon.Accessible
   ( accessible
   , accessible_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import accessibleImpl :: forall a. R.ReactClass a

accessible
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
accessible = flip (R.unsafeCreateElement accessibleImpl) []

accessible_ :: R.ReactElement
accessible_ = accessible {}
