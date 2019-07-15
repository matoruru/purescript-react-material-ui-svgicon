module MaterialUI.SVGIcon.RestorePageOutlined
   ( restorePageOutlined
   , restorePageOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import restorePageOutlinedImpl :: forall a. R.ReactClass a

restorePageOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
restorePageOutlined = flip (R.unsafeCreateElement restorePageOutlinedImpl) []

restorePageOutlined_ :: R.ReactElement
restorePageOutlined_ = restorePageOutlined {}
