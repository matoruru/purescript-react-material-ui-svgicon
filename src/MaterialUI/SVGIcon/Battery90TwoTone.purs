module MaterialUI.SVGIcon.Battery90TwoTone
   ( battery90TwoTone
   , battery90TwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import battery90TwoToneImpl :: forall a. R.ReactClass a

battery90TwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
battery90TwoTone = flip (R.unsafeCreateElement battery90TwoToneImpl) []

battery90TwoTone_ :: R.ReactElement
battery90TwoTone_ = battery90TwoTone {}
