module MaterialUI.SVGIcon.FormatColorResetOutlined
   ( formatColorResetOutlined
   , formatColorResetOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import formatColorResetOutlinedImpl :: forall a. R.ReactClass a

formatColorResetOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
formatColorResetOutlined = flip (R.unsafeCreateElement formatColorResetOutlinedImpl) []

formatColorResetOutlined_ :: R.ReactElement
formatColorResetOutlined_ = formatColorResetOutlined {}
