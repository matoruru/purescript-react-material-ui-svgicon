module MaterialUI.SVGIcon.Battery80TwoTone
   ( battery80TwoTone
   , battery80TwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import battery80TwoToneImpl :: forall a. R.ReactClass a

battery80TwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
battery80TwoTone = flip (R.unsafeCreateElement battery80TwoToneImpl) []

battery80TwoTone_ :: R.ReactElement
battery80TwoTone_ = battery80TwoTone {}
