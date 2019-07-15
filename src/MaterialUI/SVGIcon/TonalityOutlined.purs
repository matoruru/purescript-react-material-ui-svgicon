module MaterialUI.SVGIcon.TonalityOutlined
   ( tonalityOutlined
   , tonalityOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import tonalityOutlinedImpl :: forall a. R.ReactClass a

tonalityOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
tonalityOutlined = flip (R.unsafeCreateElement tonalityOutlinedImpl) []

tonalityOutlined_ :: R.ReactElement
tonalityOutlined_ = tonalityOutlined {}
