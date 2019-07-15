module MaterialUI.SVGIcon.ReportProblem
   ( reportProblem
   , reportProblem_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import reportProblemImpl :: forall a. R.ReactClass a

reportProblem
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
reportProblem = flip (R.unsafeCreateElement reportProblemImpl) []

reportProblem_ :: R.ReactElement
reportProblem_ = reportProblem {}
