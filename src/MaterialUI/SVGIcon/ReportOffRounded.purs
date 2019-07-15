module MaterialUI.SVGIcon.ReportOffRounded
   ( reportOffRounded
   , reportOffRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import reportOffRoundedImpl :: forall a. R.ReactClass a

reportOffRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
reportOffRounded = flip (R.unsafeCreateElement reportOffRoundedImpl) []

reportOffRounded_ :: R.ReactElement
reportOffRounded_ = reportOffRounded {}
