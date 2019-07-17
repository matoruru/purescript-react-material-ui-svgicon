module MaterialUI.SVGIcon.PlayForWork
   ( playForWork
   , playForWork_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import playForWorkImpl :: forall a. R.ReactClass a

playForWork
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
playForWork = flip (R.unsafeCreateElement playForWorkImpl) []

playForWork_ :: R.ReactElement
playForWork_ = playForWork {}
