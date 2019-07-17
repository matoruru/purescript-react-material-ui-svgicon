module MaterialUI.SVGIcon.OpenWith
   ( openWith
   , openWith_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import openWithImpl :: forall a. R.ReactClass a

openWith
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
openWith = flip (R.unsafeCreateElement openWithImpl) []

openWith_ :: R.ReactElement
openWith_ = openWith {}
