module MaterialUI.SVGIcon.Battery60TwoTone
   ( battery60TwoTone
   , battery60TwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import battery60TwoToneImpl :: forall a. R.ReactClass a

battery60TwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
battery60TwoTone = flip (R.unsafeCreateElement battery60TwoToneImpl) []

battery60TwoTone_ :: R.ReactElement
battery60TwoTone_ = battery60TwoTone {}
