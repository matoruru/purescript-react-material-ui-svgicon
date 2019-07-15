module MaterialUI.SVGIcon.Battery30TwoTone
   ( battery30TwoTone
   , battery30TwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import battery30TwoToneImpl :: forall a. R.ReactClass a

battery30TwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
battery30TwoTone = flip (R.unsafeCreateElement battery30TwoToneImpl) []

battery30TwoTone_ :: R.ReactElement
battery30TwoTone_ = battery30TwoTone {}
