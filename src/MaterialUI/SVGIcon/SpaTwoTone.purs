module MaterialUI.SVGIcon.SpaTwoTone
   ( spaTwoTone
   , spaTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import spaTwoToneImpl :: forall a. R.ReactClass a

spaTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
spaTwoTone = flip (R.unsafeCreateElement spaTwoToneImpl) []

spaTwoTone_ :: R.ReactElement
spaTwoTone_ = spaTwoTone {}
