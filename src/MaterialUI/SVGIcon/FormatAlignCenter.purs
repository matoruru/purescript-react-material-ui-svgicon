module MaterialUI.SVGIcon.FormatAlignCenter
   ( formatAlignCenter
   , formatAlignCenter_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import formatAlignCenterImpl :: forall a. R.ReactClass a

formatAlignCenter
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
formatAlignCenter = flip (R.unsafeCreateElement formatAlignCenterImpl) []

formatAlignCenter_ :: R.ReactElement
formatAlignCenter_ = formatAlignCenter {}
