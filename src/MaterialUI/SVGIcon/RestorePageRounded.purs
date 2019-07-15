module MaterialUI.SVGIcon.RestorePageRounded
   ( restorePageRounded
   , restorePageRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import restorePageRoundedImpl :: forall a. R.ReactClass a

restorePageRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
restorePageRounded = flip (R.unsafeCreateElement restorePageRoundedImpl) []

restorePageRounded_ :: R.ReactElement
restorePageRounded_ = restorePageRounded {}
