module MaterialUI.SVGIcon.DiscFull
   ( discFull
   , discFull_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import discFullImpl :: forall a. R.ReactClass a

discFull
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
discFull = flip (R.unsafeCreateElement discFullImpl) []

discFull_ :: R.ReactElement
discFull_ = discFull {}
