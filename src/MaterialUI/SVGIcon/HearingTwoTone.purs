module MaterialUI.SVGIcon.HearingTwoTone
   ( hearingTwoTone
   , hearingTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import hearingTwoToneImpl :: forall a. R.ReactClass a

hearingTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
hearingTwoTone = flip (R.unsafeCreateElement hearingTwoToneImpl) []

hearingTwoTone_ :: R.ReactElement
hearingTwoTone_ = hearingTwoTone {}
