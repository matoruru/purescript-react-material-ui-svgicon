module MaterialUI.SVGIcon.FormatListNumberedRtlTwoTone
   ( formatListNumberedRtlTwoTone
   , formatListNumberedRtlTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import formatListNumberedRtlTwoToneImpl :: forall a. R.ReactClass a

formatListNumberedRtlTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
formatListNumberedRtlTwoTone = flip (R.unsafeCreateElement formatListNumberedRtlTwoToneImpl) []

formatListNumberedRtlTwoTone_ :: R.ReactElement
formatListNumberedRtlTwoTone_ = formatListNumberedRtlTwoTone {}
