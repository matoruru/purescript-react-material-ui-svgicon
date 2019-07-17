module MaterialUI.SVGIcon.CasinoOutlined
   ( casinoOutlined
   , casinoOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import casinoOutlinedImpl :: forall a. R.ReactClass a

casinoOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
casinoOutlined = flip (R.unsafeCreateElement casinoOutlinedImpl) []

casinoOutlined_ :: R.ReactElement
casinoOutlined_ = casinoOutlined {}
