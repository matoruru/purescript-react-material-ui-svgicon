module MaterialUI.SVGIcon.Star
   ( star
   , star_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import starImpl :: forall a. R.ReactClass a

star
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
star = flip (R.unsafeCreateElement starImpl) []

star_ :: R.ReactElement
star_ = star {}
