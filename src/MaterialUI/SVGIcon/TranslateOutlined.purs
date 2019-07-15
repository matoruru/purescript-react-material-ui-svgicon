module MaterialUI.SVGIcon.TranslateOutlined
   ( translateOutlined
   , translateOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import translateOutlinedImpl :: forall a. R.ReactClass a

translateOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
translateOutlined = flip (R.unsafeCreateElement translateOutlinedImpl) []

translateOutlined_ :: R.ReactElement
translateOutlined_ = translateOutlined {}
