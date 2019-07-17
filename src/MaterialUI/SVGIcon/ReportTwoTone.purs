module MaterialUI.SVGIcon.ReportTwoTone
   ( reportTwoTone
   , reportTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import reportTwoToneImpl :: forall a. R.ReactClass a

reportTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
reportTwoTone = flip (R.unsafeCreateElement reportTwoToneImpl) []

reportTwoTone_ :: R.ReactElement
reportTwoTone_ = reportTwoTone {}
