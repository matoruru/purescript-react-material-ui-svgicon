module MaterialUI.SVGIcon.Cake
   ( cake
   , cake_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import cakeImpl :: forall a. R.ReactClass a

cake
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
cake = flip (R.unsafeCreateElement cakeImpl) []

cake_ :: R.ReactElement
cake_ = cake {}
