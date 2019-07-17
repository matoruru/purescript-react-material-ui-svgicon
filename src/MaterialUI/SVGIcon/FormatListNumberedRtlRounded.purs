module MaterialUI.SVGIcon.FormatListNumberedRtlRounded
   ( formatListNumberedRtlRounded
   , formatListNumberedRtlRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import formatListNumberedRtlRoundedImpl :: forall a. R.ReactClass a

formatListNumberedRtlRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
formatListNumberedRtlRounded = flip (R.unsafeCreateElement formatListNumberedRtlRoundedImpl) []

formatListNumberedRtlRounded_ :: R.ReactElement
formatListNumberedRtlRounded_ = formatListNumberedRtlRounded {}
