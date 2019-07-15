module MaterialUI.SVGIcon.MusicVideoOutlined
   ( musicVideoOutlined
   , musicVideoOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import musicVideoOutlinedImpl :: forall a. R.ReactClass a

musicVideoOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
musicVideoOutlined = flip (R.unsafeCreateElement musicVideoOutlinedImpl) []

musicVideoOutlined_ :: R.ReactElement
musicVideoOutlined_ = musicVideoOutlined {}
