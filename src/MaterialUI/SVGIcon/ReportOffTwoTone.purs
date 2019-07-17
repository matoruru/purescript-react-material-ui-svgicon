module MaterialUI.SVGIcon.ReportOffTwoTone
   ( reportOffTwoTone
   , reportOffTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import reportOffTwoToneImpl :: forall a. R.ReactClass a

reportOffTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
reportOffTwoTone = flip (R.unsafeCreateElement reportOffTwoToneImpl) []

reportOffTwoTone_ :: R.ReactElement
reportOffTwoTone_ = reportOffTwoTone {}
