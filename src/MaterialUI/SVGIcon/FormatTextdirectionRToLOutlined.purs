module MaterialUI.SVGIcon.FormatTextdirectionRToLOutlined
   ( formatTextdirectionRToLOutlined
   , formatTextdirectionRToLOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import formatTextdirectionRToLOutlinedImpl :: forall a. R.ReactClass a

formatTextdirectionRToLOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
formatTextdirectionRToLOutlined = flip (R.unsafeCreateElement formatTextdirectionRToLOutlinedImpl) []

formatTextdirectionRToLOutlined_ :: R.ReactElement
formatTextdirectionRToLOutlined_ = formatTextdirectionRToLOutlined {}
