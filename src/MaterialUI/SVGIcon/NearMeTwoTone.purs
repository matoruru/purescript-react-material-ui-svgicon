module MaterialUI.SVGIcon.NearMeTwoTone
   ( nearMeTwoTone
   , nearMeTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import nearMeTwoToneImpl :: forall a. R.ReactClass a

nearMeTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
nearMeTwoTone = flip (R.unsafeCreateElement nearMeTwoToneImpl) []

nearMeTwoTone_ :: R.ReactElement
nearMeTwoTone_ = nearMeTwoTone {}
