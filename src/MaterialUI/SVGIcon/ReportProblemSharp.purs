module MaterialUI.SVGIcon.ReportProblemSharp
   ( reportProblemSharp
   , reportProblemSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import reportProblemSharpImpl :: forall a. R.ReactClass a

reportProblemSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
reportProblemSharp = flip (R.unsafeCreateElement reportProblemSharpImpl) []

reportProblemSharp_ :: R.ReactElement
reportProblemSharp_ = reportProblemSharp {}
