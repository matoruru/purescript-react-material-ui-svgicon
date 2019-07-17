module MaterialUI.SVGIcon.WavesOutlined
   ( wavesOutlined
   , wavesOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import wavesOutlinedImpl :: forall a. R.ReactClass a

wavesOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
wavesOutlined = flip (R.unsafeCreateElement wavesOutlinedImpl) []

wavesOutlined_ :: R.ReactElement
wavesOutlined_ = wavesOutlined {}
