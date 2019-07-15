module MaterialUI.SVGIcon.PaletteOutlined
   ( paletteOutlined
   , paletteOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import paletteOutlinedImpl :: forall a. R.ReactClass a

paletteOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
paletteOutlined = flip (R.unsafeCreateElement paletteOutlinedImpl) []

paletteOutlined_ :: R.ReactElement
paletteOutlined_ = paletteOutlined {}
