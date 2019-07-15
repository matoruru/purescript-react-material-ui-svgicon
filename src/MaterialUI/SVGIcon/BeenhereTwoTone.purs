module MaterialUI.SVGIcon.BeenhereTwoTone
   ( beenhereTwoTone
   , beenhereTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import beenhereTwoToneImpl :: forall a. R.ReactClass a

beenhereTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
beenhereTwoTone = flip (R.unsafeCreateElement beenhereTwoToneImpl) []

beenhereTwoTone_ :: R.ReactElement
beenhereTwoTone_ = beenhereTwoTone {}
