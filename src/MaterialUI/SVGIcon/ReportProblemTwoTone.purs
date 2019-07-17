module MaterialUI.SVGIcon.ReportProblemTwoTone
   ( reportProblemTwoTone
   , reportProblemTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import reportProblemTwoToneImpl :: forall a. R.ReactClass a

reportProblemTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
reportProblemTwoTone = flip (R.unsafeCreateElement reportProblemTwoToneImpl) []

reportProblemTwoTone_ :: R.ReactElement
reportProblemTwoTone_ = reportProblemTwoTone {}
