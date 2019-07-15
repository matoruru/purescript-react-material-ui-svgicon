module MaterialUI.SVGIcon.Landscape
   ( landscape
   , landscape_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import landscapeImpl :: forall a. R.ReactClass a

landscape
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
landscape = flip (R.unsafeCreateElement landscapeImpl) []

landscape_ :: R.ReactElement
landscape_ = landscape {}
