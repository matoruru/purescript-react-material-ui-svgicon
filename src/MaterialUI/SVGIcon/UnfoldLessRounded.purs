module MaterialUI.SVGIcon.UnfoldLessRounded
   ( unfoldLessRounded
   , unfoldLessRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import unfoldLessRoundedImpl :: forall a. R.ReactClass a

unfoldLessRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
unfoldLessRounded = flip (R.unsafeCreateElement unfoldLessRoundedImpl) []

unfoldLessRounded_ :: R.ReactElement
unfoldLessRounded_ = unfoldLessRounded {}
