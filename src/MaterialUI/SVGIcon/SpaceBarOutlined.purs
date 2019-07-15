module MaterialUI.SVGIcon.SpaceBarOutlined
   ( spaceBarOutlined
   , spaceBarOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import spaceBarOutlinedImpl :: forall a. R.ReactClass a

spaceBarOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
spaceBarOutlined = flip (R.unsafeCreateElement spaceBarOutlinedImpl) []

spaceBarOutlined_ :: R.ReactElement
spaceBarOutlined_ = spaceBarOutlined {}
