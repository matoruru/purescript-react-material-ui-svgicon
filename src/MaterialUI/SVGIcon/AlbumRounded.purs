module MaterialUI.SVGIcon.AlbumRounded
   ( albumRounded
   , albumRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import albumRoundedImpl :: forall a. R.ReactClass a

albumRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
albumRounded = flip (R.unsafeCreateElement albumRoundedImpl) []

albumRounded_ :: R.ReactElement
albumRounded_ = albumRounded {}
