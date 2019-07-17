module MaterialUI.SVGIcon.AlbumTwoTone
   ( albumTwoTone
   , albumTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import albumTwoToneImpl :: forall a. R.ReactClass a

albumTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
albumTwoTone = flip (R.unsafeCreateElement albumTwoToneImpl) []

albumTwoTone_ :: R.ReactElement
albumTwoTone_ = albumTwoTone {}
