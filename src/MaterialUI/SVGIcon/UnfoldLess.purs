module MaterialUI.SVGIcon.UnfoldLess
   ( unfoldLess
   , unfoldLess_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import unfoldLessImpl :: forall a. R.ReactClass a

unfoldLess
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
unfoldLess = flip (R.unsafeCreateElement unfoldLessImpl) []

unfoldLess_ :: R.ReactElement
unfoldLess_ = unfoldLess {}
