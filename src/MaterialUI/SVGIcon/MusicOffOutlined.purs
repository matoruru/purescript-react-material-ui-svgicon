module MaterialUI.SVGIcon.MusicOffOutlined
   ( musicOffOutlined
   , musicOffOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import musicOffOutlinedImpl :: forall a. R.ReactClass a

musicOffOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
musicOffOutlined = flip (R.unsafeCreateElement musicOffOutlinedImpl) []

musicOffOutlined_ :: R.ReactElement
musicOffOutlined_ = musicOffOutlined {}
