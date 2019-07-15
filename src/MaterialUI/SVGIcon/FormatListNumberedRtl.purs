module MaterialUI.SVGIcon.FormatListNumberedRtl
   ( formatListNumberedRtl
   , formatListNumberedRtl_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import formatListNumberedRtlImpl :: forall a. R.ReactClass a

formatListNumberedRtl
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
formatListNumberedRtl = flip (R.unsafeCreateElement formatListNumberedRtlImpl) []

formatListNumberedRtl_ :: R.ReactElement
formatListNumberedRtl_ = formatListNumberedRtl {}
