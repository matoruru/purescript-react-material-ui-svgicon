module MaterialUI.SVGIcon.Battery50TwoTone
   ( battery50TwoTone
   , battery50TwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import battery50TwoToneImpl :: forall a. R.ReactClass a

battery50TwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
battery50TwoTone = flip (R.unsafeCreateElement battery50TwoToneImpl) []

battery50TwoTone_ :: R.ReactElement
battery50TwoTone_ = battery50TwoTone {}
