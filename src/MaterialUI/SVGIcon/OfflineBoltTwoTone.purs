module MaterialUI.SVGIcon.OfflineBoltTwoTone
   ( offlineBoltTwoTone
   , offlineBoltTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import offlineBoltTwoToneImpl :: forall a. R.ReactClass a

offlineBoltTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
offlineBoltTwoTone = flip (R.unsafeCreateElement offlineBoltTwoToneImpl) []

offlineBoltTwoTone_ :: R.ReactElement
offlineBoltTwoTone_ = offlineBoltTwoTone {}
