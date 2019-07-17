module MaterialUI.SVGIcon.Crop54Sharp
   ( crop54Sharp
   , crop54Sharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import crop54SharpImpl :: forall a. R.ReactClass a

crop54Sharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
crop54Sharp = flip (R.unsafeCreateElement crop54SharpImpl) []

crop54Sharp_ :: R.ReactElement
crop54Sharp_ = crop54Sharp {}
