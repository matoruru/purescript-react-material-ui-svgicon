module MaterialUI.SVGIcon.ShuffleOutlined
   ( shuffleOutlined
   , shuffleOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import shuffleOutlinedImpl :: forall a. R.ReactClass a

shuffleOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
shuffleOutlined = flip (R.unsafeCreateElement shuffleOutlinedImpl) []

shuffleOutlined_ :: R.ReactElement
shuffleOutlined_ = shuffleOutlined {}
