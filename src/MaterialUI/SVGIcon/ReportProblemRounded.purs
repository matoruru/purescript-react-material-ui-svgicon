module MaterialUI.SVGIcon.ReportProblemRounded
   ( reportProblemRounded
   , reportProblemRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import reportProblemRoundedImpl :: forall a. R.ReactClass a

reportProblemRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
reportProblemRounded = flip (R.unsafeCreateElement reportProblemRoundedImpl) []

reportProblemRounded_ :: R.ReactElement
reportProblemRounded_ = reportProblemRounded {}
