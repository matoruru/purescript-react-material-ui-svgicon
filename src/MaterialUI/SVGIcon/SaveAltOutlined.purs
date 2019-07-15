module MaterialUI.SVGIcon.SaveAltOutlined
   ( saveAltOutlined
   , saveAltOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import saveAltOutlinedImpl :: forall a. R.ReactClass a

saveAltOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
saveAltOutlined = flip (R.unsafeCreateElement saveAltOutlinedImpl) []

saveAltOutlined_ :: R.ReactElement
saveAltOutlined_ = saveAltOutlined {}
