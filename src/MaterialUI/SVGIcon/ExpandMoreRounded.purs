module MaterialUI.SVGIcon.ExpandMoreRounded
   ( expandMoreRounded
   , expandMoreRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import expandMoreRoundedImpl :: forall a. R.ReactClass a

expandMoreRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
expandMoreRounded = flip (R.unsafeCreateElement expandMoreRoundedImpl) []

expandMoreRounded_ :: R.ReactElement
expandMoreRounded_ = expandMoreRounded {}
