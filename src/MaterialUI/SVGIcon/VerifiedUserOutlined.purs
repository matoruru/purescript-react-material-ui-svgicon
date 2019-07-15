module MaterialUI.SVGIcon.VerifiedUserOutlined
   ( verifiedUserOutlined
   , verifiedUserOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import verifiedUserOutlinedImpl :: forall a. R.ReactClass a

verifiedUserOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
verifiedUserOutlined = flip (R.unsafeCreateElement verifiedUserOutlinedImpl) []

verifiedUserOutlined_ :: R.ReactElement
verifiedUserOutlined_ = verifiedUserOutlined {}
