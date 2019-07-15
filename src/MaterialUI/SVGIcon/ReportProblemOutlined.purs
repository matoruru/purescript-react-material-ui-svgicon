module MaterialUI.SVGIcon.ReportProblemOutlined
   ( reportProblemOutlined
   , reportProblemOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import reportProblemOutlinedImpl :: forall a. R.ReactClass a

reportProblemOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
reportProblemOutlined = flip (R.unsafeCreateElement reportProblemOutlinedImpl) []

reportProblemOutlined_ :: R.ReactElement
reportProblemOutlined_ = reportProblemOutlined {}
