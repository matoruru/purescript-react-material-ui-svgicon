module MaterialUI.SVGIcon.VideogameAssetOutlined
   ( videogameAssetOutlined
   , videogameAssetOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import videogameAssetOutlinedImpl :: forall a. R.ReactClass a

videogameAssetOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
videogameAssetOutlined = flip (R.unsafeCreateElement videogameAssetOutlinedImpl) []

videogameAssetOutlined_ :: R.ReactElement
videogameAssetOutlined_ = videogameAssetOutlined {}
