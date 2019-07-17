module MaterialUI.SVGIcon.BeachAccessRounded
   ( beachAccessRounded
   , beachAccessRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import beachAccessRoundedImpl :: forall a. R.ReactClass a

beachAccessRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
beachAccessRounded = flip (R.unsafeCreateElement beachAccessRoundedImpl) []

beachAccessRounded_ :: R.ReactElement
beachAccessRounded_ = beachAccessRounded {}
