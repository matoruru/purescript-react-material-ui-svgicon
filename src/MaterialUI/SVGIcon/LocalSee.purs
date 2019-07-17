module MaterialUI.SVGIcon.LocalSee
   ( localSee
   , localSee_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import localSeeImpl :: forall a. R.ReactClass a

localSee
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
localSee = flip (R.unsafeCreateElement localSeeImpl) []

localSee_ :: R.ReactElement
localSee_ = localSee {}
