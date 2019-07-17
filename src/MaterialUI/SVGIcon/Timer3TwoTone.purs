module MaterialUI.SVGIcon.Timer3TwoTone
   ( timer3TwoTone
   , timer3TwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import timer3TwoToneImpl :: forall a. R.ReactClass a

timer3TwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
timer3TwoTone = flip (R.unsafeCreateElement timer3TwoToneImpl) []

timer3TwoTone_ :: R.ReactElement
timer3TwoTone_ = timer3TwoTone {}
