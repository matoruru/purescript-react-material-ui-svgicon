module MaterialUI.SVGIcon.DraftsOutlined
   ( draftsOutlined
   , draftsOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import draftsOutlinedImpl :: forall a. R.ReactClass a

draftsOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
draftsOutlined = flip (R.unsafeCreateElement draftsOutlinedImpl) []

draftsOutlined_ :: R.ReactElement
draftsOutlined_ = draftsOutlined {}
